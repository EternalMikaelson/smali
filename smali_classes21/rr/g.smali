.class public abstract Lrr/g;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public a:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:Lrr/h;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lrr/k;->g:Lrr/i;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lrr/g;-><init>(JLrr/h;)V

    return-void
.end method

.method public constructor <init>(JLrr/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrr/g;->a:J

    iput-object p3, p0, Lrr/g;->b:Lrr/h;

    return-void
.end method
