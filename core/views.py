from django.shortcuts import render

from core.models import VisitCounter


def index(request):
    # insert a VisitCounter
    counter = VisitCounter.objects.create()
    # get the total number of visitors
    total_visitors = VisitCounter.objects.count()
    return render(request, "core/index.html", {"total_visitors": total_visitors})
