.class public final Ljavolution/util/d$d;
.super Ljava/lang/Object;
.source "FastList.java"

# interfaces
.implements Ljavolution/util/a$b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavolution/util/a$b;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private _next:Ljavolution/util/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/d$d<",
            "TE;>;"
        }
    .end annotation
.end field

.field private _previous:Ljavolution/util/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/d$d<",
            "TE;>;"
        }
    .end annotation
.end field

.field private _value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Ljavolution/util/d$d;)Ljavolution/util/d$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/d$d;->_next:Ljavolution/util/d$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Ljavolution/util/d$d;Ljavolution/util/d$d;)Ljavolution/util/d$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/util/d$d;->_next:Ljavolution/util/d$d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Ljavolution/util/d$d;)Ljavolution/util/d$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/d$d;->_previous:Ljavolution/util/d$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Ljavolution/util/d$d;Ljavolution/util/d$d;)Ljavolution/util/d$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/util/d$d;->_previous:Ljavolution/util/d$d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Ljavolution/util/d$d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/d$d;->_value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Ljavolution/util/d$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/util/d$d;->_value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public bridge synthetic getNext()Ljavolution/util/a$b;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljavolution/util/d$d;->getNext()Ljavolution/util/d$d;

    move-result-object p0

    return-object p0
.end method

.method public final getNext()Ljavolution/util/d$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/d$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljavolution/util/d$d;->_next:Ljavolution/util/d$d;

    return-object p0
.end method

.method public bridge synthetic getPrevious()Ljavolution/util/a$b;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljavolution/util/d$d;->getPrevious()Ljavolution/util/d$d;

    move-result-object p0

    return-object p0
.end method

.method public final getPrevious()Ljavolution/util/d$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/d$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljavolution/util/d$d;->_previous:Ljavolution/util/d$d;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljavolution/util/d$d;->_value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
