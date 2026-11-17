.class public final Lml/g$c;
.super Ljava/lang/Object;
.source "WatchManger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lml/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lml/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lml/g;->a:Lml/g$b;

    .line 8
    .line 9
    new-instance v1, Lml/g$a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lml/g$a;-><init>(Lml/g;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lml/g;->b:Lml/g$a;

    .line 15
    .line 16
    sput-object v0, Lml/g$c;->a:Lml/g;

    .line 17
    .line 18
    return-void
.end method
