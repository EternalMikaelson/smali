.class public final Lfl/h;
.super Ljava/lang/Object;
.source "XpanUIContainer.java"

# interfaces
.implements Lfl/b$a;


# instance fields
.field public final synthetic a:Lfl/o;


# direct methods
.method public constructor <init>(Lfl/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl/h;->a:Lfl/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lfl/h;->a:Lfl/o;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfl/o;->fc(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfl/o;->gc()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lfl/o;->D2()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
