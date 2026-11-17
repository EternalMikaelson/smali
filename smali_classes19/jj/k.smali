.class public final synthetic Ljj/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljj/l;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Ljj/l;ILandroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/k;->a:Ljj/l;

    .line 5
    .line 6
    iput p2, p0, Ljj/k;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ljj/k;->c:Landroidx/preference/Preference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljj/k;->a:Ljj/l;

    .line 2
    .line 3
    iget-object v0, p1, Ljj/l;->D:Llj/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Ljj/k;->b:I

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Llj/g;->b(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljj/l;->x(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Ljj/k;->c:Landroidx/preference/Preference;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a0(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljj/l;->y(Landroidx/preference/Preference;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Ljj/l;->F:Landroidx/appcompat/app/f;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lbh/r;

    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbh/r;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
