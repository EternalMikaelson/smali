.class public final Lu7/e$a;
.super Ljava/lang/Object;
.source "AudioLevelControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lu7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu7/e;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const-string v2, "AudioLevelControl"

    .line 6
    .line 7
    invoke-static {v2, v1}, Li5/e;->a(Ljava/lang/String;Ljava/lang/String;)Li5/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Li5/c;-><init>(Li5/b;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lu7/e;->h:I

    .line 15
    .line 16
    new-array v1, v1, [S

    .line 17
    .line 18
    iput-object v1, v0, Lu7/e;->f:[S

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, v0, Lu7/e;->g:I

    .line 22
    .line 23
    sput-object v0, Lu7/e$a;->a:Lu7/e;

    .line 24
    .line 25
    return-void
.end method
