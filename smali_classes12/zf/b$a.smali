.class public final Lzf/b$a;
.super Ljava/lang/Object;
.source "WatermarkSingleton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lzf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzf/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcg/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzf/b$a;->a:Lzf/b;

    .line 7
    .line 8
    return-void
.end method
