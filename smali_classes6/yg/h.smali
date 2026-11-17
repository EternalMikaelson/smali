.class public final Lyg/h;
.super Ljava/lang/Object;
.source "ExifTagDef.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lyg/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyg/h;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lyg/h;->b:I

    .line 9
    .line 10
    iput-object v0, p0, Lyg/h;->c:Lyg/b$a;

    .line 11
    .line 12
    new-instance v0, Lyg/b$a;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lyg/b$a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyg/h;->c:Lyg/b$a;

    .line 18
    .line 19
    iput-object p1, p0, Lyg/h;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput p3, p0, Lyg/h;->b:I

    .line 22
    .line 23
    return-void
.end method
