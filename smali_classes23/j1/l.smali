.class public final Lj1/l;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lj1/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li1/b;

.field public final c:Li1/b;

.field public final d:Li1/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Li1/b;Li1/b;Li1/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/l;->b:Li1/b;

    .line 7
    .line 8
    iput-object p3, p0, Lj1/l;->c:Li1/b;

    .line 9
    .line 10
    iput-object p4, p0, Lj1/l;->d:Li1/l;

    .line 11
    .line 12
    iput-boolean p5, p0, Lj1/l;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/d0;Lk1/b;)Le1/c;
    .locals 1

    .line 1
    new-instance v0, Le1/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Le1/p;-><init>(Lcom/airbnb/lottie/d0;Lk1/b;Lj1/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
