docker build -t brainlife/freesurfer_on_mcr . && \
    docker tag brainlife/freesurfer_on_mcr brainlife/freesurfer_on_mcr:6.0.0 && \
    docker push brainlife/freesurfer_on_mcr
