.class public final Ljj/i2$b;
.super Ljava/lang/Object;
.source "CameraSubSettingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/i2;->S(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljj/i2;


# direct methods
.method public constructor <init>(Ljj/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/i2$b;->a:Ljj/i2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Ljh/l0;

    .line 2
    .line 3
    const/16 p2, 0x10

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljh/l0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p2, "CameraSubSettingFragment"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljj/i2;->X2:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iget-object p0, p0, Ljj/i2$b;->a:Ljj/i2;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljj/i2;->M(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Ljj/i2;->D2:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lbg/e;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lbg/e;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "pref_watermark_author_key"

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ljj/b0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
