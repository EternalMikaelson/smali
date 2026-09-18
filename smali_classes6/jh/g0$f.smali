.class public final Ljh/g0$f;
.super Ljava/lang/Object;
.source "RecordProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljh/g0$f;->a:I

    .line 5
    .line 6
    iput p2, p0, Ljh/g0$f;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ljh/g0$f;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Ljh/g0$f;->a:I

    .line 2
    .line 3
    return p0
.end method
