.class public final Lbl/c0;
.super Ljava/lang/Object;
.source "ModePickerView.java"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Lji/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lbl/v;


# direct methods
.method public constructor <init>(Lbl/v;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl/c0;->c:Lbl/v;

    .line 5
    .line 6
    iput p2, p0, Lbl/c0;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lbl/c0;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lji/a;

    .line 2
    .line 3
    iget-object v0, p0, Lbl/c0;->c:Lbl/v;

    .line 4
    .line 5
    iget-object v0, v0, Lbl/v;->O1:Lbl/v$q;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v2, p0, Lbl/c0;->a:I

    .line 12
    .line 13
    check-cast v0, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->nc(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean p0, p0, Lbl/c0;->b:Z

    .line 27
    .line 28
    invoke-interface {p1, v0, p0}, Lji/a;->s6(Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    return-object v1
.end method
