.class public final Lqo/f$a;
.super Ljava/lang/Object;
.source "StatIdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lqo/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqo/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lqo/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, Lqo/f;->b:J

    .line 12
    .line 13
    sput-object v0, Lqo/f$a;->a:Lqo/f;

    .line 14
    .line 15
    return-void
.end method
