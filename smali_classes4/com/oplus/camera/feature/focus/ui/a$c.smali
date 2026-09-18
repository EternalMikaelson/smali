.class public final Lcom/oplus/camera/feature/focus/ui/a$c;
.super Ljava/lang/Object;
.source "FocusIndicatorRotateLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/focus/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/focus/ui/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/focus/ui/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/a$c;->a:Lcom/oplus/camera/feature/focus/ui/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/a$c;->a:Lcom/oplus/camera/feature/focus/ui/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->b:Lcom/oplus/camera/feature/focus/ui/a$b;

    .line 4
    .line 5
    const-wide/16 v1, 0xc8

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
