.class public final synthetic Lnk/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnk/t0;

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lnk/t0;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/e0;->a:Lnk/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lnk/e0;->b:Landroid/util/Size;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnk/e0;->a:Lnk/t0;

    .line 3
    .line 4
    iget-object p0, p0, Lnk/e0;->b:Landroid/util/Size;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, Lnk/t0;->Jc(Landroid/util/Size;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
