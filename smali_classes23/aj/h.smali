.class public final synthetic Laj/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laj/j;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Laj/j;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj/h;->a:Laj/j;

    .line 5
    .line 6
    iput p2, p0, Laj/h;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Laj/h;->a:Laj/j;

    .line 2
    .line 3
    iget-object v0, v0, Laj/j;->d:Landroid/app/Activity;

    .line 4
    .line 5
    iget p0, p0, Laj/h;->b:F

    .line 6
    .line 7
    invoke-static {v0, p0}, Ld6/c3;->b(Landroid/app/Activity;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
