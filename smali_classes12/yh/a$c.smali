.class public Lyh/a$c;
.super Lyh/a$a;
.source "BaseGLProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(IIII)V
    .locals 9

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x3024

    .line 7
    .line 8
    aput v3, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    aput v4, v1, v3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/16 v5, 0x3023

    .line 17
    .line 18
    aput v5, v1, v3

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    aput v4, v1, v5

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/16 v7, 0x3022

    .line 25
    .line 26
    aput v7, v1, v6

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    aput v4, v1, v7

    .line 30
    .line 31
    const/4 v7, 0x6

    .line 32
    const/16 v8, 0x3021

    .line 33
    .line 34
    aput v8, v1, v7

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    aput p1, v1, v7

    .line 38
    .line 39
    const/16 p1, 0x3025

    .line 40
    .line 41
    aput p1, v1, v4

    .line 42
    .line 43
    const/16 p1, 0x9

    .line 44
    .line 45
    aput p2, v1, p1

    .line 46
    .line 47
    const/16 p1, 0xa

    .line 48
    .line 49
    const/16 p2, 0x3026

    .line 50
    .line 51
    aput p2, v1, p1

    .line 52
    .line 53
    const/16 p1, 0xb

    .line 54
    .line 55
    aput p3, v1, p1

    .line 56
    .line 57
    const/16 p1, 0xc

    .line 58
    .line 59
    const/16 p2, 0x3038

    .line 60
    .line 61
    aput p2, v1, p1

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    if-eq p4, v3, :cond_0

    .line 67
    .line 68
    if-eq p4, v5, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/16 p0, 0xf

    .line 72
    .line 73
    new-array p0, p0, [I

    .line 74
    .line 75
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    const/16 p3, 0x3040

    .line 79
    .line 80
    aput p3, p0, p1

    .line 81
    .line 82
    if-ne p4, v3, :cond_1

    .line 83
    .line 84
    aput v6, p0, v0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 p1, 0x40

    .line 88
    .line 89
    aput p1, p0, v0

    .line 90
    .line 91
    :goto_0
    const/16 p1, 0xe

    .line 92
    .line 93
    aput p2, p0, p1

    .line 94
    .line 95
    :goto_1
    return-void
.end method
