.class public final Lvg/h$c;
.super Ljava/lang/Object;
.source "LocationObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lvg/h;


# direct methods
.method public constructor <init>(Lvg/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg/h$c;->a:Lvg/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvg/h$c;->a:Lvg/h;

    .line 2
    .line 3
    iget-object p0, p0, Lvg/h;->h:[Lvg/h$d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, Lvg/h$d;->b:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
