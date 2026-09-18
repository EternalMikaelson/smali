.class public final synthetic Lcom/oplus/scanengine/router/ui/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/scanengine/router/ui/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/scanengine/router/ui/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    sget p1, Lcom/oplus/scanengine/router/ui/WifiDialogActivity;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/scanengine/router/ui/h;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string p2, "$context"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "$text"

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/scanengine/router/ui/h;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "WifiDialogActivity"

    .line 18
    .line 19
    const-string v0, "click open button"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lfo/o;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Leo/c;

    .line 30
    .line 31
    sget-object v1, Lao/h;->WIFI:Lao/h;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, p0, v2, v2}, Leo/c;-><init>(Lao/h;Ljava/lang/String;Landroid/graphics/Bitmap;Lao/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, v0, v2}, Lfo/o;->a(Landroid/content/Context;Leo/c;Lcom/oplus/scanengine/router/a;)V

    .line 38
    .line 39
    .line 40
    instance-of p0, p1, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    check-cast p1, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
