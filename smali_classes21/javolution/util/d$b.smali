.class public final Ljavolution/util/d$b;
.super Ljavolution/context/l$b;
.source "FastList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavolution/util/d;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljavolution/util/d;


# direct methods
.method public constructor <init>(Ljavolution/util/d;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/util/d$b;->d:Ljavolution/util/d;

    .line 2
    .line 3
    invoke-direct {p0, p3, p2}, Ljavolution/context/l$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavolution/util/d$b;->d:Ljavolution/util/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavolution/util/d;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljavolution/context/l$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljavolution/util/d;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljavolution/util/a;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
