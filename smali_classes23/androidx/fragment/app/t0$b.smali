.class public final Landroidx/fragment/app/t0$b;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/t0;->a(Landroidx/fragment/app/t0$e$c;Landroidx/fragment/app/t0$e$b;Landroidx/fragment/app/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/t0$d;

.field public final synthetic b:Landroidx/fragment/app/t0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t0;Landroidx/fragment/app/t0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/t0$b;->b:Landroidx/fragment/app/t0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/t0$b;->a:Landroidx/fragment/app/t0$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0$b;->b:Landroidx/fragment/app/t0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/t0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/t0$b;->a:Landroidx/fragment/app/t0$d;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
