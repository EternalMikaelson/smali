.class public final Ln4/c;
.super Ljava/lang/Object;
.source "EffectiveCompositionCache.java"


# static fields
.field public static final b:Ln4/c;


# instance fields
.field public final a:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ln4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln4/c;->b:Ln4/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln4/c;->a:Landroidx/collection/LruCache;

    .line 12
    .line 13
    return-void
.end method
