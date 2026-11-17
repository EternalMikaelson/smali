.class public final Ljj/i2$d;
.super Ljava/lang/Object;
.source "CameraSubSettingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/i2;->S(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/edittext/COUIEditText;

.field public final synthetic b:Ljj/i2;


# direct methods
.method public constructor <init>(Ljj/i2;Lcom/coui/appcompat/edittext/COUIEditText;)V
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
    iput-object p1, p0, Ljj/i2$d;->b:Ljj/i2;

    .line 5
    .line 6
    iput-object p2, p0, Ljj/i2$d;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Luh/d;

    .line 12
    .line 13
    const/4 p3, 0x6

    .line 14
    invoke-direct {p1, p3}, Luh/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string p3, "CameraSubSettingFragment"

    .line 18
    .line 19
    invoke-static {p3, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ljj/i2$d;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 23
    .line 24
    iget-object p0, p0, Ljj/i2$d;->b:Ljj/i2;

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljj/i2;->H(Ljj/i2;Lcom/coui/appcompat/edittext/COUIEditText;)V

    .line 27
    .line 28
    .line 29
    return p2

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method
