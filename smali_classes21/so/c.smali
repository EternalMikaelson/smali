.class public final Lso/c;
.super Ljava/lang/Object;
.source "RequestFireWall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/c$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lso/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lso/c$a;->a:I

    .line 5
    .line 6
    iput v0, p0, Lso/c;->a:I

    .line 7
    .line 8
    iget-wide v0, p1, Lso/c$a;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lso/c;->b:J

    .line 11
    .line 12
    new-instance p1, Landroid/util/LruCache;

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lso/c;->c:Landroid/util/LruCache;

    .line 20
    .line 21
    return-void
.end method
