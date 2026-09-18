.class public final Ljavolution/context/i;
.super Ljavolution/context/g;
.source "LocalContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/context/i$a;
    }
.end annotation


# instance fields
.field final _references:Ljavolution/util/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavolution/context/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljavolution/util/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljavolution/util/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljavolution/context/i;->_references:Ljavolution/util/e;

    .line 10
    .line 11
    return-void
.end method

.method public static enter()V
    .locals 1

    .line 1
    const-class v0, Ljavolution/context/i;

    .line 2
    .line 3
    invoke-static {v0}, Ljavolution/context/g;->enter(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static exit()V
    .locals 1

    .line 1
    const-class v0, Ljavolution/context/i;

    .line 2
    .line 3
    invoke-static {v0}, Ljavolution/context/g;->exit(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public enterAction()V
    .locals 0

    .line 1
    return-void
.end method

.method public exitAction()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/context/i;->_references:Ljavolution/util/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavolution/util/e;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
