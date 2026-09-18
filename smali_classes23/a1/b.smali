.class public final La1/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, La1/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La1/b;->b:I

    .line 2
    .line 3
    iget-object p0, p0, La1/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
