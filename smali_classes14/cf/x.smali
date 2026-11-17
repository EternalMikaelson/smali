.class public final Lcf/x;
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
    iput-object p1, p0, Lcf/x;->a:Lcf/c0;

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
    new-instance p1, Ld6/m3;

    .line 4
    .line 5
    const/4 p3, 0x4

    .line 6
    invoke-direct {p1, p0, p2, p3}, Ld6/m3;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    const-string p2, "TextCorrectView"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcf/x;->a:Lcf/c0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lka/w;

    .line 20
    .line 21
    const/16 p3, 0x1b

    .line 22
    .line 23
    invoke-direct {p1, p3}, Lka/w;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcf/c0;->T:La2/c;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, La2/d;

    .line 35
    .line 36
    const/high16 p3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-direct {p1, p3}, La2/d;-><init>(F)V

    .line 39
    .line 40
    .line 41
    const p3, 0x3dcccccd    # 0.1f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, La2/d;->c(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, La2/d;->a(F)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcf/c0;->U:La2/d;

    .line 51
    .line 52
    new-instance p1, La2/c;

    .line 53
    .line 54
    new-instance p3, Landroidx/dynamicanimation/animation/e;

    .line 55
    .line 56
    invoke-direct {p3}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p3}, La2/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcf/c0;->T:La2/c;

    .line 63
    .line 64
    iget-object p3, p0, Lcf/c0;->U:La2/d;

    .line 65
    .line 66
    iput-object p3, p1, La2/c;->v:La2/d;

    .line 67
    .line 68
    const/high16 p3, 0x3b800000    # 0.00390625f

    .line 69
    .line 70
    invoke-virtual {p1, p3}, La2/b;->i(F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcf/c0;->T:La2/c;

    .line 74
    .line 75
    new-instance p3, Lcf/y;

    .line 76
    .line 77
    invoke-direct {p3, p0}, Lcf/y;-><init>(Lcf/c0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, La2/b;->c(La2/b$r;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcf/c0;->T:La2/c;

    .line 84
    .line 85
    new-instance p3, Lcf/z;

    .line 86
    .line 87
    invoke-direct {p3, p0}, Lcf/z;-><init>(Lcf/c0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, La2/b;->b(La2/b$q;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iput p2, p0, Lcf/c0;->n:F

    .line 94
    .line 95
    iget-object p1, p0, Lcf/c0;->T:La2/c;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, La2/b;->k(F)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcf/c0;->T:La2/c;

    .line 101
    .line 102
    const/high16 p1, 0x437f0000    # 255.0f

    .line 103
    .line 104
    invoke-virtual {p0, p1}, La2/c;->o(F)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
