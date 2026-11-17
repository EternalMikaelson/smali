.class public final Ljavolution/context/b$c;
.super Ljavolution/context/b;
.source "AllocatorContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private _outer:Ljavolution/context/b;

.field private _outerOuter:Ljavolution/context/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavolution/context/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljavolution/context/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavolution/context/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public deactivate()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/context/b$c;->_outerOuter:Ljavolution/context/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavolution/context/b;->deactivate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enterAction()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljavolution/context/g;->getOuter()Ljavolution/context/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavolution/context/g;->getAllocatorContext()Ljavolution/context/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljavolution/context/b$c;->_outer:Ljavolution/context/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljavolution/context/g;->getOuter()Ljavolution/context/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ljavolution/context/b$c;->_outer:Ljavolution/context/b;

    .line 18
    .line 19
    iput-object v0, p0, Ljavolution/context/b$c;->_outerOuter:Ljavolution/context/b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljavolution/context/g;->getAllocatorContext()Ljavolution/context/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ljavolution/context/b$c;->_outerOuter:Ljavolution/context/b;

    .line 27
    .line 28
    iget-object p0, p0, Ljavolution/context/b$c;->_outer:Ljavolution/context/b;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljavolution/context/b;->deactivate()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public exitAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljavolution/context/b$c;->_outer:Ljavolution/context/b;

    .line 2
    .line 3
    iget-object v1, p0, Ljavolution/context/b$c;->_outerOuter:Ljavolution/context/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljavolution/context/b;->deactivate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ljavolution/context/b$c;->_outer:Ljavolution/context/b;

    .line 12
    .line 13
    iput-object v0, p0, Ljavolution/context/b$c;->_outerOuter:Ljavolution/context/b;

    .line 14
    .line 15
    return-void
.end method

.method public getAllocator(Ljavolution/context/k;)Ljavolution/context/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/context/b$c;->_outerOuter:Ljavolution/context/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavolution/context/b;->getAllocator(Ljavolution/context/k;)Ljavolution/context/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
