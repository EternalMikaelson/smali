.class public final Lta/d;
.super Ljava/lang/Object;
.source "EffectHandler.java"


# instance fields
.field public a:J

.field public final b:Lcom/oplus/camera/filter/IEffectProcessor;

.field public c:Lta/c;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/filter/IEffectProcessor;Lcom/oplus/camera/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lta/d;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lta/d;->c:Lta/c;

    .line 10
    .line 11
    iput-object p1, p0, Lta/d;->b:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 12
    .line 13
    new-instance p1, Lta/c;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lta/c;-><init>(Lta/d;Lcom/oplus/camera/b;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lta/d;->c:Lta/c;

    .line 19
    .line 20
    invoke-virtual {p1}, La6/c;->a()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lta/d;->c:Lta/c;

    .line 24
    .line 25
    invoke-virtual {p0}, La6/c;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
