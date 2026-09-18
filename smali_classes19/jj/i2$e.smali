.class public final Ljj/i2$e;
.super Ljava/lang/Object;
.source "CameraSubSettingFragment.java"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


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
    iput-object p1, p0, Ljj/i2$e;->b:Ljj/i2;

    .line 5
    .line 6
    iput-object p2, p0, Ljj/i2$e;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/i2$e;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    iget-object p0, p0, Ljj/i2$e;->b:Ljj/i2;

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljj/i2;->H(Ljj/i2;Lcom/coui/appcompat/edittext/COUIEditText;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
