from django.shortcuts import render_to_response


def index(request):
    # View code here...
    return render_to_response('index.html', {})
