.class public final Lso/d$b;
.super Ljava/lang/Object;
.source "WorkThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lso/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lso/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lso/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lso/d$b;->a:Lso/d;

    .line 7
    .line 8
    return-void
.end method
