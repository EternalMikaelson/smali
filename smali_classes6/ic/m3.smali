.class public final synthetic Lic/m3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lic/z3;

.field public final synthetic b:Lcc/b;

.field public final synthetic c:Landroid/media/MediaFormat;

.field public final synthetic d:Landroid/media/MediaFormat;

.field public final synthetic e:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Lic/z3;Lcc/b;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/m3;->a:Lic/z3;

    .line 5
    .line 6
    iput-object p2, p0, Lic/m3;->b:Lcc/b;

    .line 7
    .line 8
    iput-object p3, p0, Lic/m3;->c:Landroid/media/MediaFormat;

    .line 9
    .line 10
    iput-object p4, p0, Lic/m3;->d:Landroid/media/MediaFormat;

    .line 11
    .line 12
    iput-object p5, p0, Lic/m3;->e:Landroid/media/MediaFormat;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lic/m3;->a:Lic/z3;

    .line 2
    .line 3
    iget-object v1, p0, Lic/m3;->b:Lcc/b;

    .line 4
    .line 5
    iget-object v2, p0, Lic/m3;->c:Landroid/media/MediaFormat;

    .line 6
    .line 7
    iget-object v3, p0, Lic/m3;->d:Landroid/media/MediaFormat;

    .line 8
    .line 9
    iget-object p0, p0, Lic/m3;->e:Landroid/media/MediaFormat;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Lic/z3;->T6(Lcc/b;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
