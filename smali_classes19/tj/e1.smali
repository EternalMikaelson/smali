.class public final synthetic Ltj/e1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/e1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltj/e1;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltj/e1;->c:Z

    .line 9
    .line 10
    iput p4, p0, Ltj/e1;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v4, p0, Ltj/e1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Ltj/e1;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-boolean v5, p0, Ltj/e1;->c:Z

    .line 6
    .line 7
    iget v1, p0, Ltj/e1;->d:I

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Lyd/g;

    .line 11
    .line 12
    iget-object p0, v3, Lyd/g;->k:La6/l;

    .line 13
    .line 14
    new-instance p1, Lyd/d;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lyd/d;-><init>(ILandroid/graphics/Rect;Lyd/g;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, La6/l;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
