.class public final synthetic Lu7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu7/g$a;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lu7/g$a;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/b;->a:Lu7/g$a;

    .line 5
    .line 6
    iput p2, p0, Lu7/b;->b:F

    .line 7
    .line 8
    iput p3, p0, Lu7/b;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu7/b;->a:Lu7/g$a;

    .line 2
    .line 3
    check-cast v0, Lne/c;

    .line 4
    .line 5
    iget-object v0, v0, Lne/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv7/c;

    .line 8
    .line 9
    iget-object v1, v0, Lv7/c;->G:Lw7/g;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lv7/c;->G:Lw7/g;

    .line 20
    .line 21
    iget-object v1, v0, Lw7/g;->a:Lw7/j;

    .line 22
    .line 23
    iget-object v2, v0, Lw7/g;->e:Ly5/a;

    .line 24
    .line 25
    iget v2, v2, Ly5/a;->g:I

    .line 26
    .line 27
    iget v3, p0, Lu7/b;->b:F

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lw7/j;->a(FI)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lw7/g;->b:Lw7/j;

    .line 33
    .line 34
    iget-object v0, v0, Lw7/g;->e:Ly5/a;

    .line 35
    .line 36
    iget v0, v0, Ly5/a;->g:I

    .line 37
    .line 38
    iget p0, p0, Lu7/b;->c:F

    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, Lw7/j;->a(FI)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
