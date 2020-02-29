FROM rasa/rasa:1.7.0-full

ADD ./models /app/models/
ADD ./config /app/config/
ADD ./actions /app/actions/
ADD ./scripts /app/scripts/
ADD ./data /app/data/
ADD ./domain.yml /app/
ADD ./config.yml /app/

ENTRYPOINT []
CMD /app/scripts/start_services.sh