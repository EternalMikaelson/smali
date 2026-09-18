.class public Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;
.super Ljava/lang/Object;
.source "SingleCameraBokehJNI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SinCamVBProcessData"
.end annotation


# instance fields
.field private m_BlurLevel:I

.field private m_FaceCount:I

.field private m_FaceRect:[I

.field private m_Orientation:I

.field private m_OutTexture:[I

.field private m_RefocusRect:[I

.field private m_SrcTexture:I


# direct methods
.method public constructor <init>(I[II[I[III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;->m_SrcTexture:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;->m_OutTexture:[I

    .line 7
    .line 8
    iput p3, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;->m_FaceCount:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;->m_FaceRect:[I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;->m_RefocusRect:[I

    .line 13
    .line 14
    iput p6, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;->m_BlurLevel:I

    .line 15
    .line 16
    iput p7, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;->m_Orientation:I

    .line 17
    .line 18
    return-void
.end method
