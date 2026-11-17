.class public final synthetic Lhe/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhe/c;

.field public final synthetic b:Z

.field public final synthetic c:Lj6/g1;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lj6/g1;Lhe/c;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhe/a;->a:Lhe/c;

    .line 5
    .line 6
    iput-boolean p3, p0, Lhe/a;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lhe/a;->c:Lj6/g1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhe/a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lhe/a;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhe/a;->a:Lhe/c;

    .line 2
    .line 3
    iget-object v1, v0, Lhe/c;->c:Lji/b;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v2, p0, Lhe/a;->b:Z

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lji/b;->B9(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lji/b;->db()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lhe/c;->d:Loi/a;

    .line 16
    .line 17
    invoke-interface {v2}, Loi/a;->n()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lhe/c;->d:Loi/a;

    .line 21
    .line 22
    sget v4, Lcom/oplus/camera/feature/starvideo/R$string;->camera_scene_star_video_mode_fixed_tips:I

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    invoke-interface/range {v3 .. v8}, Loi/a;->D(IIZZZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v3}, Lo1/b;->e(I)Lj6/g1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v2, v4}, Lli/a;->U8(Lj6/g1;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, p0, Lhe/a;->c:Lj6/g1;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-interface {v2, v4, v5, v5}, Lli/a;->kb(Lj6/g1;ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v5, v3}, Lli/c;->v3(IZ)V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, p0, Lhe/a;->d:Z

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, v5, v5}, Lli/g;->q7(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-interface {v2, v5, v3}, Lli/e;->v4(II)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {v1}, Lji/b;->H9()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lhe/c;->b()V

    .line 84
    .line 85
    .line 86
    iget-boolean p0, p0, Lhe/a;->e:Z

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Lli/h;->x()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method
