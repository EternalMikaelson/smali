.class public Lcom/oplus/camera/common/gl/s$c;
.super Lcom/oplus/camera/common/gl/s$b;
.source "GLProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/gl/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/camera/common/gl/s<",
        "TT;>.b;"
    }
.end annotation


# instance fields
.field public final c:[I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final synthetic j:Lcom/oplus/camera/common/gl/s;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/gl/s;II)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/common/gl/s$c;->j:Lcom/oplus/camera/common/gl/s;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/16 v1, 0x3024

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v1, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    aput v3, v0, v1

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/16 v5, 0x3023

    .line 19
    .line 20
    aput v5, v0, v4

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aput v3, v0, v4

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    const/16 v5, 0x3022

    .line 27
    .line 28
    aput v5, v0, v4

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    aput v3, v0, v4

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    const/16 v5, 0x3021

    .line 35
    .line 36
    aput v5, v0, v4

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    aput p2, v0, v4

    .line 40
    .line 41
    const/16 v4, 0x3025

    .line 42
    .line 43
    aput v4, v0, v3

    .line 44
    .line 45
    const/16 v4, 0x9

    .line 46
    .line 47
    aput p3, v0, v4

    .line 48
    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    const/16 v5, 0x3026

    .line 52
    .line 53
    aput v5, v0, v4

    .line 54
    .line 55
    const/16 v4, 0xb

    .line 56
    .line 57
    aput v2, v0, v4

    .line 58
    .line 59
    const/16 v4, 0xc

    .line 60
    .line 61
    const/16 v5, 0x3038

    .line 62
    .line 63
    aput v5, v0, v4

    .line 64
    .line 65
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/common/gl/s$b;-><init>(Lcom/oplus/camera/common/gl/s;[I)V

    .line 66
    .line 67
    .line 68
    new-array p1, v1, [I

    .line 69
    .line 70
    iput-object p1, p0, Lcom/oplus/camera/common/gl/s$c;->c:[I

    .line 71
    .line 72
    iput v3, p0, Lcom/oplus/camera/common/gl/s$c;->d:I

    .line 73
    .line 74
    iput v3, p0, Lcom/oplus/camera/common/gl/s$c;->e:I

    .line 75
    .line 76
    iput v3, p0, Lcom/oplus/camera/common/gl/s$c;->f:I

    .line 77
    .line 78
    iput p2, p0, Lcom/oplus/camera/common/gl/s$c;->g:I

    .line 79
    .line 80
    iput p3, p0, Lcom/oplus/camera/common/gl/s$c;->h:I

    .line 81
    .line 82
    iput v2, p0, Lcom/oplus/camera/common/gl/s$c;->i:I

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/gl/s$c;->c:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, p3, p0, v0}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    aget p0, p0, v0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method
