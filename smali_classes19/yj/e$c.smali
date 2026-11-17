.class public final Lyj/e$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "MoreModeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/oplus/camera/common/view/b;

.field public final synthetic b:Lyj/e;


# direct methods
.method public constructor <init>(Lyj/e;Lcom/oplus/camera/common/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyj/e$c;->b:Lyj/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f090402

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/oplus/camera/common/view/b;

    .line 14
    .line 15
    iput-object p1, p0, Lyj/e$c;->a:Lcom/oplus/camera/common/view/b;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic a(Lyj/e$c;)Lcom/oplus/camera/common/view/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj/e$c;->a:Lcom/oplus/camera/common/view/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lyj/e$c;->b:Lyj/e;

    .line 2
    .line 3
    iget-boolean v0, p0, Lyj/e;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lyj/e;->f:Lyj/e$b;

    .line 8
    .line 9
    const v0, 0x7f09060d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lwj/i;

    .line 17
    .line 18
    iget p1, p1, Lwj/i;->f:I

    .line 19
    .line 20
    check-cast p0, Lxj/d;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Le6/z;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Le6/z;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const-string v1, "MoreUIControl"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lxj/d;->g:Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Ltj/e0;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v2, v3}, Ltj/e0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object p0, p0, Lxj/d;->i:Lxj/d$h;

    .line 68
    .line 69
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, La5/f;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {v0, p1, v1}, La5/f;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ld6/c1;->q()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p0, Llh/p0;

    .line 87
    .line 88
    const/16 p1, 0x16

    .line 89
    .line 90
    invoke-direct {p0, p1}, Llh/p0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void
.end method
