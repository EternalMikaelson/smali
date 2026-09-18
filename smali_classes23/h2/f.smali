.class public final synthetic Lh2/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lh2/g;


# direct methods
.method public synthetic constructor <init>(Lh2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/f;->a:Lh2/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v0, v0, Lh2/f;->a:Lh2/g;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v9}, Lh2/g;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
