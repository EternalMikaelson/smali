.class public final synthetic Llb/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llb/l0;

.field public final synthetic b:J

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lek/e;


# direct methods
.method public synthetic constructor <init>(Llb/l0;JLandroid/graphics/Bitmap;Ljava/lang/String;Lek/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/p;->a:Llb/l0;

    .line 5
    .line 6
    iput-wide p2, p0, Llb/p;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Llb/p;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p5, p0, Llb/p;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Llb/p;->e:Lek/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Llb/p;->a:Llb/l0;

    .line 2
    .line 3
    iget-wide v2, p0, Llb/p;->b:J

    .line 4
    .line 5
    iget-object v4, p0, Llb/p;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v5, p0, Llb/p;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, Llb/p;->e:Lek/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    invoke-virtual/range {v0 .. v8}, Llb/l0;->e(Lih/y;JLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Runnable;Lek/e;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
