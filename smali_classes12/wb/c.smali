.class public final Lwb/c;
.super Ljava/lang/Object;
.source "SimpleGestureDetector.java"

# interfaces
.implements Lwb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/c$b;
    }
.end annotation


# instance fields
.field public final a:Lwb/c$b;

.field public final b:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwb/c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwb/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwb/c$a;-><init>(Lwb/c;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lwb/c;->a:Lwb/c$b;

    .line 10
    .line 11
    new-instance p2, Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lwb/c;->b:Landroid/view/GestureDetector;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/c;->b:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
