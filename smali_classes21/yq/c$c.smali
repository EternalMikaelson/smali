.class public final enum Lyq/c$c;
.super Lyq/c;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DATA_MASK_010"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lyq/c$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lyq/c;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public isMasked(II)Z
    .locals 0

    .line 1
    rem-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method
