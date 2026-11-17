.class public final synthetic Llb/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llb/l0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Llb/l0;Ljava/lang/String;ZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/y;->a:Llb/l0;

    .line 5
    .line 6
    iput-object p2, p0, Llb/y;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Llb/y;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Llb/y;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Llb/y;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Llb/y;->f:Z

    .line 15
    .line 16
    iput p7, p0, Llb/y;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v1, p0, Llb/y;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v2, p0, Llb/y;->c:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Llb/y;->d:Z

    .line 6
    .line 7
    iget-boolean v6, p0, Llb/y;->e:Z

    .line 8
    .line 9
    iget-boolean v7, p0, Llb/y;->f:Z

    .line 10
    .line 11
    iget v8, p0, Llb/y;->g:I

    .line 12
    .line 13
    iget-object p0, p0, Llb/y;->a:Llb/l0;

    .line 14
    .line 15
    iget-object v0, p0, Llb/l0;->f:Ldk/k;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v5, ""

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v8}, Ldk/k;->g(Ljava/lang/String;ZZZLjava/lang/String;ZZI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
