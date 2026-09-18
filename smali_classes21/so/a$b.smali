.class public final Lso/a$b;
.super Ljava/lang/Object;
.source "ChattyEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lso/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lso/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lso/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lso/a$b;->a:Lso/a;

    .line 7
    .line 8
    return-void
.end method
