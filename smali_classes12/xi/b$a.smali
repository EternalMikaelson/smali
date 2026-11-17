.class public final Lxi/b$a;
.super Ljava/lang/Object;
.source "RegionAdapterProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lxi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxi/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lxi/b;->a:Lxi/b$b;

    .line 8
    .line 9
    sput-object v0, Lxi/b$a;->a:Lxi/b;

    .line 10
    .line 11
    return-void
.end method
