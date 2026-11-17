.class public abstract Lr5/a;
.super Ljava/lang/Object;
.source "AbstractBackgroundColorDecision.java"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr5/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lr5/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lr5/a;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
