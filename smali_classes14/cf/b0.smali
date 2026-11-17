.class public final Lcf/b0;
.super Ljava/lang/Object;
.source "TextCorrectView.java"

# interfaces
.implements La2/b$q;


# instance fields
.field public final synthetic a:Lcf/c0;


# direct methods
.method public constructor <init>(Lcf/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/b0;->a:Lcf/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La2/b;ZFF)V
    .locals 0

    .line 1
    sget p1, Lcf/c0;->b0:I

    .line 2
    .line 3
    new-instance p1, Ly4/jd;

    .line 4
    .line 5
    const/4 p3, 0x4

    .line 6
    invoke-direct {p1, p0, p2, p3}, Ly4/jd;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    const-string p3, "TextCorrectView"

    .line 10
    .line 11
    invoke-static {p3, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcf/b0;->a:Lcf/c0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lga/x;

    .line 20
    .line 21
    const/16 p4, 0x14

    .line 22
    .line 23
    invoke-direct {p1, p4}, Lga/x;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcf/c0;->a:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcf/c0;->a0:Lcf/c0$a;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p3, p0, Lcf/c0;->I:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-interface {p1, p3, p2}, Lcf/c0$a;->a(Landroid/graphics/Bitmap;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcf/c0;->J:Landroid/graphics/BitmapShader;

    .line 43
    .line 44
    return-void
.end method
