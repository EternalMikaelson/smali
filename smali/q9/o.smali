.class public final synthetic Lq9/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lji/b;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lji/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/o;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lq9/o;->b:Lji/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo9/r0;

    .line 2
    .line 3
    iget-object v0, p0, Lq9/o;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object v0, p1, Lo9/r0;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object p0, p0, Lq9/o;->b:Lji/b;

    .line 8
    .line 9
    iput-object p0, p1, Lo9/r0;->c:Lji/b;

    .line 10
    .line 11
    return-void
.end method
