TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt



INCLUDEPATH += /usr/local/include \
/usr/local/include/opencv4 \
/usr/local/include/opencv4/opencv2 \
                    /home/santiago/code/tensorflow \
                    /home/santiago/code/tensorflow/bazel-genfiles \
                    /home/santiago/code/tensorflow/tensorflow/contrib/makefile/gen/protobuf/include \
                    /home/santiago/code/tensorflow/tensorflow/contrib/makefile/gen/host_obj \
                    /home/santiago/code/tensorflow/tensorflow/contrib/makefile/gen/proto \
                    /home/santiago/code/tensorflow/tensorflow/contrib/makefile/downloads/nsync/public  \
                    /home/santiago/code/tensorflow/tensorflow/contrib/makefile/downloads/eigen  \
                    /home/santiago/code/tensorflow/bazel-out/local_linux-py3-opt/genfiles  \
                    /home/santiago/code/tensorflow/tensorflow/contrib/makefile/downloads/absl \






LIBS += /usr/local/lib/libopencv_calib3d.so \
         /usr/local/lib/libopencv_core.so    \
        /usr/local/lib/libopencv_highgui.so \
        /usr/local/lib/libopencv_imgproc.so \
        /usr/local/lib/libopencv_imgcodecs.so\
        /usr/local/lib/libopencv_objdetect.so\
        /usr/local/lib/libopencv_photo.so \
        /usr/local/lib/libopencv_dnn.so \
        /usr/local/lib/libopencv_features2d.so \
        /usr/local/lib/libopencv_stitching.so \
        /usr/local/lib/libopencv_flann.so\
        /usr/local/lib/libopencv_videoio.so \
        /usr/local/lib/libopencv_video.so\
        /usr/local/lib/libopencv_ml.so \
    /home/santiago/code/tensorflow/bazel-bin/tensorflow/libtensorflow_cc.so \
    /home/santiago/code/tensorflow/bazel-bin/tensorflow/libtensorflow_framework.so \



SOURCES += \
        main.cpp \
        dataType.h \
        FeatureTensor.h \
        model.h \
        FeatureTensor.cpp \
        model.cpp \

#unix:!macx: LIBS += -L$$PWD/lib/ -ldeepsort

#INCLUDEPATH += $$PWD/include
#DEPENDPATH += $$PWD/include
