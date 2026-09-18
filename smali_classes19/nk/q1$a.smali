.class public final Lnk/q1$a;
.super Ljava/lang/Object;
.source "PreviewImageProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/util/Size;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnk/q1$a;->a:Landroid/util/Size;

    .line 6
    .line 7
    iput-object v0, p0, Lnk/q1$a;->b:Landroid/util/Size;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lnk/q1$a;->c:I

    .line 11
    .line 12
    return-void
.end method
