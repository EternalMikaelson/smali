.class public final Ld0/u0$i;
.super Ld0/u0$h;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final l:Ld0/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ld0/u0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ld0/u0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ld0/u0$i;->l:Ld0/u0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ld0/u0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld0/u0$h;-><init>(Ld0/u0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)Lv/f;
    .locals 2

    .line 1
    iget-object p0, p0, Ld0/u0$e;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ld0/u0$k;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p1, p0, Landroid/graphics/Insets;->left:I

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/Insets;->top:I

    .line 14
    .line 15
    iget v1, p0, Landroid/graphics/Insets;->right:I

    .line 16
    .line 17
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1, p0}, Lv/f;->a(IIII)Lv/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
