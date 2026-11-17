.class public final Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "XpanPhysicalFilterPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/xpan/view/widget/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Lcom/oplus/camera/common/view/MarqueeTextPathView;

.field public f:I

.field public final g:La2/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;->c:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;->d:Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;->e:Lcom/oplus/camera/common/view/MarqueeTextPathView;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;->f:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;->g:La2/c;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;->a:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lcom/oplus/camera/feature/xpan/R$id;->xpan_filter_panel_item_content:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;->b:Landroid/view/View;

    .line 27
    .line 28
    sget v0, Lcom/oplus/camera/feature/xpan/R$id;->xpan_filter_content:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;->c:Landroid/view/View;

    .line 35
    .line 36
    sget v0, Lcom/oplus/camera/feature/xpan/R$id;->xpan_filter_press_effect:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;->d:Landroid/view/View;

    .line 43
    .line 44
    sget v1, Lcom/oplus/camera/feature/xpan/R$id;->xpan_filter_panel_item_name:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/oplus/camera/common/view/MarqueeTextPathView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;->e:Lcom/oplus/camera/common/view/MarqueeTextPathView;

    .line 53
    .line 54
    new-instance v1, La2/c;

    .line 55
    .line 56
    sget-object v2, La2/b;->u:La2/b$c;

    .line 57
    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-direct {v1, v0, v2, v3}, La2/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;->g:La2/c;

    .line 64
    .line 65
    new-instance v0, Lgg/x;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lgg/x;-><init>(Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
