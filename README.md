# CSS Object Notation

This project aims to expand upon the principles outlined in [Nicole
Sullivan's OOCSS project](https://github.com/stubbornella/oocss). The
goal is to provide a methodology for creating CSS objects that are easy
to understand, document, and extend.

## Nomenclature

<dl>
	<dt>Order of Significance
	<dd>
</dl>

## Anatomy of an Object

## Class types

<dl>
	<dt>Identifier</dt>
	<dd>Identifies the object. This should be the first class applied and all subsequent classes modify it.</dd>
	
	<dt>Modifer</dt>
	<dd>Modifies the object. For example, the object, notice, has a different modifiers: info, warning, error, invalid.</dd>
	
	<dt>Attribute</dt>
	<dd>Attributes are classes that belong to child elements within an object. For example, a notice might have a p.message and/or a ul.reasons.</dd>

	<dt>State</dt>
	<dd>All states contain the prefix "is-" to signify that it is a state. Available states:
		<ul>
			<li>is-active</li>
			<li>is-visible</li>
			<li>is-hidden</li>
			<li>is-removed</li>
			<li>is-collapsed</li>
			<li>is-blurred</li>
			<li>is-focussed</li>
		</ul>
	</dd>
	
	<dt>Action</dt>
	<dd>
		<ul>
			<li>open</li>
			<li>close</li>
			<li>save</li>
			<li>cancel</li>
			<li>delete</li>
			<li>update</li>
		</ul>

	</dd>
</dl>

